.class public final Lcom/google/android/gms/internal/ads/m51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n51;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m51;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/b42;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m51;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b42;

    return-object p1
.end method
