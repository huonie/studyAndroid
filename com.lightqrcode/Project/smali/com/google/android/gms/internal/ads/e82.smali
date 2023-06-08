.class public final Lcom/google/android/gms/internal/ads/e82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j42;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/jr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e82;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e82;->b:Lcom/google/android/gms/internal/ads/jr1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)V
    .locals 10

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ed0;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/gr2;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ed0;->T(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cs2;->o:Lcom/google/android/gms/internal/ads/pr2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/pr2;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/ed0;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/gr2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e82;->a:Landroid/content/Context;

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/d82;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/d82;-><init>(Lcom/google/android/gms/internal/ads/e82;Lcom/google/android/gms/internal/ads/e42;Lcom/google/android/gms/internal/ads/c82;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/rb0;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ed0;->A3(Ljava/lang/String;Ljava/lang/String;Lw4/e4;Lv5/a;Lcom/google/android/gms/internal/ads/bd0;Lcom/google/android/gms/internal/ads/rb0;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/ed0;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/gr2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e82;->a:Landroid/content/Context;

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/d82;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/d82;-><init>(Lcom/google/android/gms/internal/ads/e82;Lcom/google/android/gms/internal/ads/e42;Lcom/google/android/gms/internal/ads/c82;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/rb0;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ed0;->y4(Ljava/lang/String;Ljava/lang/String;Lw4/e4;Lv5/a;Lcom/google/android/gms/internal/ads/bd0;Lcom/google/android/gms/internal/ads/rb0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    invoke-static {p2, p1}, Ly4/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/i62;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ed0;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/i62;-><init>(Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/ed0;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e82;->b:Lcom/google/android/gms/internal/ads/jr1;

    new-instance v2, Lcom/google/android/gms/internal/ads/z51;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/e42;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/z51;-><init>(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/gr1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gr1;-><init>(Lcom/google/android/gms/internal/ads/jj1;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/jr1;->e(Lcom/google/android/gms/internal/ads/z51;Lcom/google/android/gms/internal/ads/gr1;)Lcom/google/android/gms/internal/ads/fr1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l51;->b()Lcom/google/android/gms/internal/ads/da1;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/i62;->b(Lcom/google/android/gms/internal/ads/da1;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    check-cast p2, Lcom/google/android/gms/internal/ads/z52;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fr1;->n()Lcom/google/android/gms/internal/ads/b92;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/z52;->G5(Lcom/google/android/gms/internal/ads/rb0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fr1;->k()Lcom/google/android/gms/internal/ads/er1;

    move-result-object p1

    return-object p1
.end method
