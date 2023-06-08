.class public final synthetic Lcom/google/android/gms/internal/ads/j32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/jm0;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j32;->n:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j32;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j32;->p:Lcom/google/android/gms/internal/ads/jm0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j32;->n:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j32;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j32;->p:Lcom/google/android/gms/internal/ads/jm0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p32;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jm0;)V

    return-void
.end method
