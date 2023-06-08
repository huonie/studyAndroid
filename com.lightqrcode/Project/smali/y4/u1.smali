.class public final synthetic Ly4/u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/u1;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly4/u1;->a:Landroid/net/Uri;

    sget-object v1, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    invoke-static {v0}, Ly4/b2;->l(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
