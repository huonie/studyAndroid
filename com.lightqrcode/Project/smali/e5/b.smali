.class public final synthetic Le5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Le5/t;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/qu1;

.field public final synthetic p:Ljava/util/ArrayDeque;

.field public final synthetic q:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Le5/t;Lcom/google/android/gms/internal/ads/qu1;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b;->n:Le5/t;

    iput-object p2, p0, Le5/b;->o:Lcom/google/android/gms/internal/ads/qu1;

    iput-object p3, p0, Le5/b;->p:Ljava/util/ArrayDeque;

    iput-object p4, p0, Le5/b;->q:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le5/b;->n:Le5/t;

    iget-object v1, p0, Le5/b;->o:Lcom/google/android/gms/internal/ads/qu1;

    iget-object v2, p0, Le5/b;->p:Ljava/util/ArrayDeque;

    iget-object v3, p0, Le5/b;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1, v2, v3}, Le5/t;->e(Lcom/google/android/gms/internal/ads/qu1;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    return-void
.end method
