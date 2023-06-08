.class public abstract Lcom/google/android/gms/internal/vision/p2$c;
.super Lcom/google/android/gms/internal/vision/p2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/b4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/p2$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/p2<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/vision/b4;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/vision/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/h2<",
            "Lcom/google/android/gms/internal/vision/p2$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/p2;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/vision/h2;->c()Lcom/google/android/gms/internal/vision/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/p2$c;->zzc:Lcom/google/android/gms/internal/vision/h2;

    return-void
.end method


# virtual methods
.method final x()Lcom/google/android/gms/internal/vision/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/h2<",
            "Lcom/google/android/gms/internal/vision/p2$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$c;->zzc:Lcom/google/android/gms/internal/vision/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/h2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$c;->zzc:Lcom/google/android/gms/internal/vision/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/h2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/h2;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/p2$c;->zzc:Lcom/google/android/gms/internal/vision/h2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$c;->zzc:Lcom/google/android/gms/internal/vision/h2;

    return-object v0
.end method
