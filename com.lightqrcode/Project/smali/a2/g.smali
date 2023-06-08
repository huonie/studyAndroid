.class public La2/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:La2/g;


# instance fields
.field private final a:Lq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e<",
            "Ljava/lang/String;",
            "Lv1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/g;

    invoke-direct {v0}, La2/g;-><init>()V

    sput-object v0, La2/g;->b:La2/g;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq/e;-><init>(I)V

    iput-object v0, p0, La2/g;->a:Lq/e;

    return-void
.end method

.method public static b()La2/g;
    .locals 1

    sget-object v0, La2/g;->b:La2/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lv1/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, La2/g;->a:Lq/e;

    invoke-virtual {v0, p1}, Lq/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/d;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lv1/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La2/g;->a:Lq/e;

    invoke-virtual {v0, p1, p2}, Lq/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
