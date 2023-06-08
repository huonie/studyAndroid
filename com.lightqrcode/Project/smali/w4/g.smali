.class final Lw4/g;
.super Lw4/r;
.source ""


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lw4/j4;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/ads/lb0;

.field final synthetic f:Lw4/q;


# direct methods
.method constructor <init>(Lw4/q;Landroid/content/Context;Lw4/j4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb0;)V
    .locals 0

    iput-object p1, p0, Lw4/g;->f:Lw4/q;

    iput-object p2, p0, Lw4/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lw4/g;->c:Lw4/j4;

    iput-object p4, p0, Lw4/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lw4/g;->e:Lcom/google/android/gms/internal/ads/lb0;

    invoke-direct {p0}, Lw4/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw4/g;->b:Landroid/content/Context;

    const-string v1, "banner"

    invoke-static {v0, v1}, Lw4/q;->o(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lw4/m3;

    invoke-direct {v0}, Lw4/m3;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lw4/a1;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lw4/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v2

    iget-object v3, p0, Lw4/g;->c:Lw4/j4;

    iget-object v4, p0, Lw4/g;->d:Ljava/lang/String;

    iget-object v5, p0, Lw4/g;->e:Lcom/google/android/gms/internal/ads/lb0;

    const v6, 0xd4333e0

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lw4/a1;->j3(Lv5/a;Lw4/j4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb0;I)Lw4/p0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lw4/g;->f:Lw4/q;

    invoke-static {v0}, Lw4/q;->b(Lw4/q;)Lw4/d4;

    move-result-object v1

    iget-object v2, p0, Lw4/g;->b:Landroid/content/Context;

    iget-object v3, p0, Lw4/g;->c:Lw4/j4;

    iget-object v4, p0, Lw4/g;->d:Ljava/lang/String;

    iget-object v5, p0, Lw4/g;->e:Lcom/google/android/gms/internal/ads/lb0;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lw4/d4;->c(Landroid/content/Context;Lw4/j4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb0;I)Lw4/p0;

    move-result-object v0

    return-object v0
.end method
