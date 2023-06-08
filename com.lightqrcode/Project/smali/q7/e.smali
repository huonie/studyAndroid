.class public Lq7/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq7/a;


# instance fields
.field private final a:Lm7/a;


# direct methods
.method public constructor <init>(Lm7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/e;->a:Lm7/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lq7/e;->a:Lm7/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lm7/a;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
