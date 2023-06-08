.class public final Lj2/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lj2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj2/d;
    .locals 3

    iget-object v0, p0, Lj2/d$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lj2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj2/d;-><init>(Lj2/v;)V

    invoke-static {v1, v0}, Lj2/d;->c(Lj2/d;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Purchase token must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lj2/d$a;
    .locals 0

    iput-object p1, p0, Lj2/d$a;->a:Ljava/lang/String;

    return-object p0
.end method
