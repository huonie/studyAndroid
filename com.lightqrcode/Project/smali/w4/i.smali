.class final Lw4/i;
.super Lw4/r;
.source ""


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lw4/j4;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lw4/q;


# direct methods
.method constructor <init>(Lw4/q;Landroid/content/Context;Lw4/j4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw4/i;->e:Lw4/q;

    iput-object p2, p0, Lw4/i;->b:Landroid/content/Context;

    iput-object p3, p0, Lw4/i;->c:Lw4/j4;

    iput-object p4, p0, Lw4/i;->d:Ljava/lang/String;

    invoke-direct {p0}, Lw4/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw4/i;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lw4/q;->o(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lw4/m3;

    invoke-direct {v0}, Lw4/m3;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lw4/a1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw4/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v0

    iget-object v1, p0, Lw4/i;->c:Lw4/j4;

    iget-object v2, p0, Lw4/i;->d:Ljava/lang/String;

    const v3, 0xd4333e0

    invoke-interface {p1, v0, v1, v2, v3}, Lw4/a1;->s2(Lv5/a;Lw4/j4;Ljava/lang/String;I)Lw4/p0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lw4/i;->e:Lw4/q;

    invoke-static {v0}, Lw4/q;->b(Lw4/q;)Lw4/d4;

    move-result-object v1

    iget-object v2, p0, Lw4/i;->b:Landroid/content/Context;

    iget-object v3, p0, Lw4/i;->c:Lw4/j4;

    iget-object v4, p0, Lw4/i;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lw4/d4;->c(Landroid/content/Context;Lw4/j4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb0;I)Lw4/p0;

    move-result-object v0

    return-object v0
.end method
