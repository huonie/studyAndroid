.class public final Ln3/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkb/f;)V
    .locals 0

    invoke-direct {p0}, Ln3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ln3/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln3/a;->a()Ln3/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ln3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln3/a;-><init>(Landroid/content/Context;Lkb/f;)V

    invoke-static {v0}, Ln3/a;->e(Ln3/a;)V

    :cond_0
    invoke-static {}, Ln3/a;->a()Ln3/a;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.drojian.qrcode.utillib.image.loader.ImageLoadUtils"

    invoke-static {p1, v0}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
