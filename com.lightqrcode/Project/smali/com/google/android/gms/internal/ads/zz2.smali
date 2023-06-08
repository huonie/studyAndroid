.class final Lcom/google/android/gms/internal/ads/zz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final n:Landroid/webkit/WebView;

.field final synthetic o:Lcom/google/android/gms/internal/ads/a03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a03;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz2;->o:Lcom/google/android/gms/internal/ads/a03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a03;->l(Lcom/google/android/gms/internal/ads/a03;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz2;->n:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz2;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
