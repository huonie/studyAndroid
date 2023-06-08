.class public abstract Lo2/a;
.super Landroid/app/Application;
.source ""


# instance fields
.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lo2/a;->n:Z

    return-void
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Lj3/c;->a:Lj3/c;

    iget-boolean v1, p0, Lo2/a;->n:Z

    invoke-virtual {v0, p0, v1}, Lj3/c;->c(Landroid/content/Context;Z)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
