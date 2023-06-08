.class final Lcom/google/android/gms/internal/ads/b53;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final c:Lcom/google/android/gms/internal/ads/o53;

.field private static final d:Landroid/content/Intent;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/a63;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o53;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o53;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b53;->c:Lcom/google/android/gms/internal/ads/o53;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/b53;->d:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d63;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/a63;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/b53;->c:Lcom/google/android/gms/internal/ads/o53;

    sget-object v5, Lcom/google/android/gms/internal/ads/b53;->d:Landroid/content/Intent;

    sget-object v6, Lcom/google/android/gms/internal/ads/w43;->a:Lcom/google/android/gms/internal/ads/w43;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "OverlayDisplayService"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/a63;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o53;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/w43;Lcom/google/android/gms/internal/ads/v53;[B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/a63;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b53;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/gms/internal/ads/o53;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b53;->c:Lcom/google/android/gms/internal/ads/o53;

    return-object v0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/b53;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b53;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/a63;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/b53;->c:Lcom/google/android/gms/internal/ads/o53;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbind LMD display overlay service"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/o53;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/a63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a63;->r()V

    return-void
.end method

.method final d(Lcom/google/android/gms/internal/ads/r43;Lcom/google/android/gms/internal/ads/g53;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/a63;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/b53;->c:Lcom/google/android/gms/internal/ads/o53;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Play Store not found."

    aput-object v1, p2, v0

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/o53;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    new-instance v0, Lm6/j;

    invoke-direct {v0}, Lm6/j;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/a63;

    new-instance v8, Lcom/google/android/gms/internal/ads/y43;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/y43;-><init>(Lcom/google/android/gms/internal/ads/b53;Lm6/j;Lcom/google/android/gms/internal/ads/r43;Lcom/google/android/gms/internal/ads/g53;Lm6/j;)V

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/ads/a63;->p(Lcom/google/android/gms/internal/ads/p53;Lm6/j;)V

    return-void
.end method

.method final e(Lcom/google/android/gms/internal/ads/d53;Lcom/google/android/gms/internal/ads/g53;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/a63;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/b53;->c:Lcom/google/android/gms/internal/ads/o53;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Play Store not found."

    aput-object v0, p2, v1

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/o53;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d53;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/b53;->c:Lcom/google/android/gms/internal/ads/o53;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/o53;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/ads/f53;->c()Lcom/google/android/gms/internal/ads/e53;

    move-result-object p1

    const/16 v0, 0x1fe0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/e53;->b(I)Lcom/google/android/gms/internal/ads/e53;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e53;->c()Lcom/google/android/gms/internal/ads/f53;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/g53;->a(Lcom/google/android/gms/internal/ads/f53;)V

    return-void

    :cond_1
    new-instance v6, Lm6/j;

    invoke-direct {v6}, Lm6/j;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/a63;

    new-instance v8, Lcom/google/android/gms/internal/ads/x43;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x43;-><init>(Lcom/google/android/gms/internal/ads/b53;Lm6/j;Lcom/google/android/gms/internal/ads/d53;Lcom/google/android/gms/internal/ads/g53;Lm6/j;)V

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/a63;->p(Lcom/google/android/gms/internal/ads/p53;Lm6/j;)V

    return-void
.end method

.method final f(Lcom/google/android/gms/internal/ads/i53;Lcom/google/android/gms/internal/ads/g53;I)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/a63;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/b53;->c:Lcom/google/android/gms/internal/ads/o53;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "Play Store not found."

    aput-object v0, p2, p3

    const-string p3, "error: %s"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/o53;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    new-instance v7, Lm6/j;

    invoke-direct {v7}, Lm6/j;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/a63;

    new-instance v9, Lcom/google/android/gms/internal/ads/z43;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/z43;-><init>(Lcom/google/android/gms/internal/ads/b53;Lm6/j;Lcom/google/android/gms/internal/ads/i53;ILcom/google/android/gms/internal/ads/g53;Lm6/j;)V

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/a63;->p(Lcom/google/android/gms/internal/ads/p53;Lm6/j;)V

    return-void
.end method
