.class public final synthetic Le5/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd3;


# instance fields
.field public final synthetic a:Le5/c;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/oq1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le5/c;[Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b0;->a:Le5/c;

    iput-object p2, p0, Le5/b0;->b:[Lcom/google/android/gms/internal/ads/oq1;

    iput-object p3, p0, Le5/b0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 3

    iget-object v0, p0, Le5/b0;->a:Le5/c;

    iget-object v1, p0, Le5/b0;->b:[Lcom/google/android/gms/internal/ads/oq1;

    iget-object v2, p0, Le5/b0;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/oq1;

    invoke-virtual {v0, v1, v2, p1}, Le5/c;->p6([Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oq1;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method
