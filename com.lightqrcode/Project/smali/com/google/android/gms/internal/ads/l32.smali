.class public final synthetic Lcom/google/android/gms/internal/ads/l32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kv2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jm0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l32;->a:Lcom/google/android/gms/internal/ads/jm0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l32;->a:Lcom/google/android/gms/internal/ads/jm0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p32;->d(Lcom/google/android/gms/internal/ads/jm0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
