.class public Lr7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr7/a;)V
    .locals 1

    invoke-static {}, Lp7/f;->f()Lp7/f;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lp7/f;->b(Ljava/lang/String;)V

    return-void
.end method
