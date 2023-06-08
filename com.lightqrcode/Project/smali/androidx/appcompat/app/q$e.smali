.class public final Landroidx/appcompat/app/q$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt3/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/q;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/q;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/q$e;->a:Landroidx/appcompat/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/q$e;->a:Landroidx/appcompat/app/q;

    invoke-static {v0}, Lq3/h;->h(Landroid/content/Context;)Lq3/h;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lq3/h;->f(Ljava/lang/String;)Lq3/h;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/q$e$a;

    iget-object v2, p0, Landroidx/appcompat/app/q$e;->a:Landroidx/appcompat/app/q;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/q$e$a;-><init>(Landroidx/appcompat/app/q;)V

    invoke-virtual {v0, v1}, Lq3/h;->g(Lq3/d;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/q$e;->a:Landroidx/appcompat/app/q;

    invoke-virtual {v0}, Landroidx/appcompat/app/q;->E()Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method
