.class public final Lcom/google/android/gms/internal/ads/z00;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/m00;

.field public static final b:Lcom/google/android/gms/internal/ads/m00;

.field public static final c:Lcom/google/android/gms/internal/ads/m00;

.field public static final d:Lcom/google/android/gms/internal/ads/m00;

.field public static final e:Lcom/google/android/gms/internal/ads/m00;

.field public static final f:Lcom/google/android/gms/internal/ads/m00;

.field public static final g:Lcom/google/android/gms/internal/ads/m00;

.field public static final h:Lcom/google/android/gms/internal/ads/m00;

.field public static final i:Lcom/google/android/gms/internal/ads/m00;

.field public static final j:Lcom/google/android/gms/internal/ads/m00;

.field public static final k:Lcom/google/android/gms/internal/ads/m00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:gma_attestation:click:macro_string"

    const-string v1, "@click_attok@"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m00;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z00;->a:Lcom/google/android/gms/internal/ads/m00;

    const-string v0, "gads:gma_attestation:click:query_param"

    const-string v1, "attok"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m00;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z00;->b:Lcom/google/android/gms/internal/ads/m00;

    const-string v0, "gads:gma_attestation:click:timeout"

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m00;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/m00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z00;->c:Lcom/google/android/gms/internal/ads/m00;

    const-string v0, "gads:gma_attestation:click:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/m00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z00;->d:Lcom/google/android/gms/internal/ads/m00;

    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    const-wide/32 v2, 0xcbe6c14

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/m00;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/m00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z00;->e:Lcom/google/android/gms/internal/ads/m00;

    const-string v0, "gads:gma_attestation:click:qualification:enable"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/m00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/m00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z00;->f:Lcom/google/android/gms/internal/ads/m00;

    const-string v0, "gads:gma_attestation:image_hash"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/m00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z00;->g:Lcom/google/android/gms/internal/ads/m00;

    const-string v0, "gads:gma_attestation:impression:enable"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/m00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/m00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z00;->h:Lcom/google/android/gms/internal/ads/m00;

    const-string v0, "gads:gma_attestation:request:enable_javascript"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/m00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z00;->i:Lcom/google/android/gms/internal/ads/m00;

    const-string v0, "gads:gma_attestation:request:enable"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/m00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/m00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z00;->j:Lcom/google/android/gms/internal/ads/m00;

    const-string v0, "gads:gma_attestation:click:report_error"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/m00;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/m00;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z00;->k:Lcom/google/android/gms/internal/ads/m00;

    return-void
.end method
