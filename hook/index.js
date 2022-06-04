async function preInit(inputObj) {
    console.log("初始化之前")
}

async function postInit(inputObj) {
    console.log("初始化之后")
}

module.exports = {
    postInit,
    preInit
}
