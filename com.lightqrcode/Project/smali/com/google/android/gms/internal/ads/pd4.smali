.class public final synthetic Lcom/google/android/gms/internal/ads/pd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/td4;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/ud4;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/ad4;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/gd4;

.field public final synthetic r:Ljava/io/IOException;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/td4;Lcom/google/android/gms/internal/ads/ud4;Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd4;->n:Lcom/google/android/gms/internal/ads/td4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pd4;->o:Lcom/google/android/gms/internal/ads/ud4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pd4;->p:Lcom/google/android/gms/internal/ads/ad4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pd4;->q:Lcom/google/android/gms/internal/ads/gd4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pd4;->r:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/pd4;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd4;->n:Lcom/google/android/gms/internal/ads/td4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd4;->o:Lcom/google/android/gms/internal/ads/ud4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pd4;->p:Lcom/google/android/gms/internal/ads/ad4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pd4;->q:Lcom/google/android/gms/internal/ads/gd4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pd4;->r:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/pd4;->s:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/td4;->a:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/td4;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ud4;->a(ILcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;Ljava/io/IOException;Z)V

    return-void
.end method
