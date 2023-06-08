.class Lfa/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/content/Context;

.field final synthetic o:Landroidx/appcompat/app/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/c;)V
    .locals 0

    iput-object p1, p0, Lfa/a$b;->n:Landroid/content/Context;

    iput-object p2, p0, Lfa/a$b;->o:Landroidx/appcompat/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfa/a$b;->n:Landroid/content/Context;

    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    invoke-static {p1, v0}, Lka/c;->U(Landroid/content/Context;Lcom/google/ads/consent/ConsentStatus;)V

    :try_start_0
    iget-object p1, p0, Lfa/a$b;->o:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/h;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
