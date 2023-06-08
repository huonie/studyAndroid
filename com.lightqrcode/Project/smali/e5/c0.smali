.class public final synthetic Le5/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Le5/c;

.field public final synthetic o:[Lcom/google/android/gms/internal/ads/oq1;


# direct methods
.method public synthetic constructor <init>(Le5/c;[Lcom/google/android/gms/internal/ads/oq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c0;->n:Le5/c;

    iput-object p2, p0, Le5/c0;->o:[Lcom/google/android/gms/internal/ads/oq1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le5/c0;->n:Le5/c;

    iget-object v1, p0, Le5/c0;->o:[Lcom/google/android/gms/internal/ads/oq1;

    invoke-virtual {v0, v1}, Le5/c;->N5([Lcom/google/android/gms/internal/ads/oq1;)V

    return-void
.end method
