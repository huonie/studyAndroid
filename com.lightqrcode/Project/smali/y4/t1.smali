.class public final synthetic Ly4/t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/t1;->a:Landroid/content/Context;

    iput-object p2, p0, Ly4/t1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Ly4/t1;->a:Landroid/content/Context;

    iget-object v1, p0, Ly4/t1;->b:Ljava/lang/String;

    sget-object v2, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    invoke-static {v0, v1, p1}, Ly4/b2;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
