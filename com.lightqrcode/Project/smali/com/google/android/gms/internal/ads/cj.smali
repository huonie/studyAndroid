.class public interface abstract Lcom/google/android/gms/internal/ads/cj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract e()V
.end method

.method public abstract f(III)Z
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract zza()I
.end method
