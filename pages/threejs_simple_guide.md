# A Simple Guide to Three Js.
[back](?index)

ThreeJS is a graphics programming library for the web. In this tutorial, we will create a basic scene complete with an Arcball camera and 3d objects filled with shaders.
___
## Step One: File Set Up
Create an `index.html` and `index.js` as usual. Link them together with `<script>` tag.

___
## Step Two: Scene Set Up
First, we initialize the `scene`, `renderer`, and `camera` objects. The scene objects *allows you to set up what and where is to be rendered by three.js*. The camera is a `virtual` camera that exists in `$\mathbb{R}^3$` space. The `renderer` controls the drawing functionality and WebGL bindings.
```
var scene = new THREE.Scene();
var camera = new THREE.PerspectiveCamera( 75, window.innerWidth/window.innerHeight, 0.1, 1000 );

var renderer = new THREE.WebGLRenderer();
renderer.setSize( window.innerWidth, window.innerHeight );
document.body.appendChild( renderer.domElement );

// camera controls
var controls = new THREE.OrbitControls(camera, renderer.domElement);
```
___
## Step Three: Add Cube to Scene
3D objects in threejs are called `meshes`. Each `mesh` consists of a `geometry` and a `material`. After initializing the `mesh`, we add it to the `scene` object we initialized earlier.
```
var geometry = new THREE.BoxGeometry( 1, 1, 1 );
var material = new THREE.MeshBasicMaterial( { color: 0x00ff00 } );
var cube = new THREE.Mesh( geometry, material );
scene.add( cube );
```
___
## Step 4: Animation Loop
The final step is setting up the render loop which will update and render the `scene` to the canvas.
```
var animate = function () {
	requestAnimationFrame( animate );
	renderer.render(scene, camera);
};

animate();
```
___

Spin up a web server and navigate to `index.html`. You should have a 3D environment with a single cube and camera controls!

[Source Code](https://github.com/solzilberman/three_js_boilerplate/blob/master/index.js)