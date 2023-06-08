.class public Lcom/google/android/gms/internal/ads/g82;
.super Lcom/google/android/gms/internal/ads/i92;
.source ""


# instance fields
.field private final x:Lcom/google/android/gms/internal/ads/oh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/dh1;Lcom/google/android/gms/internal/ads/da1;Lcom/google/android/gms/internal/ads/ta1;Lcom/google/android/gms/internal/ads/ya1;Lcom/google/android/gms/internal/ads/y91;Lcom/google/android/gms/internal/ads/ie1;Lcom/google/android/gms/internal/ads/wh1;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/oh1;Lcom/google/android/gms/internal/ads/ee1;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/i92;-><init>(Lcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/dh1;Lcom/google/android/gms/internal/ads/da1;Lcom/google/android/gms/internal/ads/ta1;Lcom/google/android/gms/internal/ads/ya1;Lcom/google/android/gms/internal/ads/ie1;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/wh1;Lcom/google/android/gms/internal/ads/ee1;Lcom/google/android/gms/internal/ads/y91;)V

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g82;->x:Lcom/google/android/gms/internal/ads/oh1;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g82;->x:Lcom/google/android/gms/internal/ads/oh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh1;->b()V

    return-void
.end method

.method public final k3(Lcom/google/android/gms/internal/ads/di0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g82;->x:Lcom/google/android/gms/internal/ads/oh1;

    new-instance v1, Lcom/google/android/gms/internal/ads/zh0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/di0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/di0;->c()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zh0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oh1;->s(Lcom/google/android/gms/internal/ads/zh0;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g82;->x:Lcom/google/android/gms/internal/ads/oh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh1;->a()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g82;->x:Lcom/google/android/gms/internal/ads/oh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh1;->a()V

    return-void
.end method

.method public final z5(Lcom/google/android/gms/internal/ads/zh0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g82;->x:Lcom/google/android/gms/internal/ads/oh1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oh1;->s(Lcom/google/android/gms/internal/ads/zh0;)V

    return-void
.end method
