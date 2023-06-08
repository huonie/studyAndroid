.class public final synthetic Lcom/google/android/gms/internal/ads/y14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q73;


# instance fields
.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y14;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y14;->n:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/sg4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sg4;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
