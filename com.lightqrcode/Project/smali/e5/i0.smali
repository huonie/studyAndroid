.class public final synthetic Le5/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd3;


# instance fields
.field public final synthetic a:Le5/c;


# direct methods
.method public synthetic constructor <init>(Le5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/i0;->a:Le5/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 1

    iget-object v0, p0, Le5/i0;->a:Le5/c;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Le5/c;->n6(Le5/c;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method
