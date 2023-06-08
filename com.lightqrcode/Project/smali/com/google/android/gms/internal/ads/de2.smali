.class public final synthetic Lcom/google/android/gms/internal/ads/de2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o63;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/de2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/de2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/de2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/de2;->a:Lcom/google/android/gms/internal/ads/de2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh5/c;

    new-instance v0, Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {p1}, Lh5/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh5/c;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/he2;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
