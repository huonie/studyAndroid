.class final Lcom/lightqrcode/base/App$a;
.super Lkb/i;
.source ""

# interfaces
.implements Ljb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightqrcode/base/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/i;",
        "Ljb/a<",
        "Lrb/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcom/lightqrcode/base/App$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lightqrcode/base/App$a;

    invoke-direct {v0}, Lcom/lightqrcode/base/App$a;-><init>()V

    sput-object v0, Lcom/lightqrcode/base/App$a;->o:Lcom/lightqrcode/base/App$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkb/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lightqrcode/base/App$a;->c()Lrb/b0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrb/b0;
    .locals 1

    invoke-static {}, Lrb/c0;->a()Lrb/b0;

    move-result-object v0

    return-object v0
.end method
