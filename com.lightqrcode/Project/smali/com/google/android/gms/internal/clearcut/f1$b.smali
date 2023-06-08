.class public final Lcom/google/android/gms/internal/clearcut/f1$b;
.super Lcom/google/android/gms/internal/clearcut/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/clearcut/f1<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/clearcut/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/internal/clearcut/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/s;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/f1$b;->b:Lcom/google/android/gms/internal/clearcut/f1;

    return-void
.end method
