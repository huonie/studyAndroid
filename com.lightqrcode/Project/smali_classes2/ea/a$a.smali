.class final Lea/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/a;->e(Landroid/content/Context;ZLea/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lea/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu4/b;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Lea/a;->a(Z)Z

    const/4 p1, 0x1

    invoke-static {p1}, Lea/a;->b(Z)Z

    iget-object v0, p0, Lea/a$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lea/a;->c(Landroid/content/Context;Z)V

    return-void
.end method
