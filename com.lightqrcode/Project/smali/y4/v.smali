.class final Ly4/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic n:Ly4/w;


# direct methods
.method constructor <init>(Ly4/w;)V
    .locals 0

    iput-object p1, p0, Ly4/v;->n:Ly4/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    iget-object p1, p0, Ly4/v;->n:Ly4/w;

    iget-object p1, p1, Ly4/w;->n:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Ly4/b2;->q(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
