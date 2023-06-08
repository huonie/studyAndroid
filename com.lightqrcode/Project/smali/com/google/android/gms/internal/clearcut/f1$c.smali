.class public abstract Lcom/google/android/gms/internal/clearcut/f1$c;
.super Lcom/google/android/gms/internal/clearcut/f1;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/f1$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/clearcut/f1<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/clearcut/n2;"
    }
.end annotation


# instance fields
.field protected zzjv:Lcom/google/android/gms/internal/clearcut/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/w0<",
            "Lcom/google/android/gms/internal/clearcut/f1$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/f1;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/w0;->k()Lcom/google/android/gms/internal/clearcut/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/f1$c;->zzjv:Lcom/google/android/gms/internal/clearcut/w0;

    return-void
.end method
