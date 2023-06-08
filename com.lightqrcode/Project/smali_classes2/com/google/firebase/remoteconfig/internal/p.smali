.class public Lcom/google/firebase/remoteconfig/internal/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq8/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/p;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/p;->b:I

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value is null, and cannot be converted to the desired type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/p;->b:I

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/p;->b()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/p;->a:Ljava/lang/String;

    return-object v0
.end method
