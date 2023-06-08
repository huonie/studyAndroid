.class public final synthetic Le5/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Le5/c;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/qu1;


# direct methods
.method public synthetic constructor <init>(Le5/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/z;->n:Le5/c;

    iput-object p2, p0, Le5/z;->o:Ljava/lang/String;

    iput-object p3, p0, Le5/z;->p:Ljava/lang/String;

    iput-object p4, p0, Le5/z;->q:Lcom/google/android/gms/internal/ads/qu1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le5/z;->n:Le5/c;

    iget-object v1, p0, Le5/z;->o:Ljava/lang/String;

    iget-object v2, p0, Le5/z;->p:Ljava/lang/String;

    iget-object v3, p0, Le5/z;->q:Lcom/google/android/gms/internal/ads/qu1;

    invoke-virtual {v0, v1, v2, v3}, Le5/c;->O5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu1;)V

    return-void
.end method
