.class public final Lcom/google/android/gms/internal/ads/es;
.super Lw4/v0;
.source ""


# instance fields
.field private final n:Lp4/c;


# direct methods
.method public constructor <init>(Lp4/c;)V
    .locals 0

    invoke-direct {p0}, Lw4/v0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es;->n:Lp4/c;

    return-void
.end method


# virtual methods
.method public final u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->n:Lp4/c;

    invoke-interface {v0, p1, p2}, Lp4/c;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
