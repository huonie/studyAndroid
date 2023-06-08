.class public final Lcom/lightqrcode/page/more/FeedbackActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt3/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/more/FeedbackActivity;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightqrcode/page/more/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/more/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/more/FeedbackActivity$c;->a:Lcom/lightqrcode/page/more/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/more/FeedbackActivity$c;->a:Lcom/lightqrcode/page/more/FeedbackActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/more/FeedbackActivity;->b0(Lcom/lightqrcode/page/more/FeedbackActivity;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/more/FeedbackActivity$c;->a:Lcom/lightqrcode/page/more/FeedbackActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/more/FeedbackActivity;->c0(Lcom/lightqrcode/page/more/FeedbackActivity;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method
