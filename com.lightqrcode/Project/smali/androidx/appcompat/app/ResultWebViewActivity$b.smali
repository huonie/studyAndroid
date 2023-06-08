.class public final enum Landroidx/appcompat/app/ResultWebViewActivity$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ResultWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/appcompat/app/ResultWebViewActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Landroidx/appcompat/app/ResultWebViewActivity$b;

.field public static final enum o:Landroidx/appcompat/app/ResultWebViewActivity$b;

.field private static final synthetic p:[Landroidx/appcompat/app/ResultWebViewActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/ResultWebViewActivity$b;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/ResultWebViewActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/appcompat/app/ResultWebViewActivity$b;->n:Landroidx/appcompat/app/ResultWebViewActivity$b;

    new-instance v0, Landroidx/appcompat/app/ResultWebViewActivity$b;

    const-string v1, "Product"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/ResultWebViewActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/appcompat/app/ResultWebViewActivity$b;->o:Landroidx/appcompat/app/ResultWebViewActivity$b;

    invoke-static {}, Landroidx/appcompat/app/ResultWebViewActivity$b;->j()[Landroidx/appcompat/app/ResultWebViewActivity$b;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/ResultWebViewActivity$b;->p:[Landroidx/appcompat/app/ResultWebViewActivity$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic j()[Landroidx/appcompat/app/ResultWebViewActivity$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/appcompat/app/ResultWebViewActivity$b;

    sget-object v1, Landroidx/appcompat/app/ResultWebViewActivity$b;->n:Landroidx/appcompat/app/ResultWebViewActivity$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/appcompat/app/ResultWebViewActivity$b;->o:Landroidx/appcompat/app/ResultWebViewActivity$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/appcompat/app/ResultWebViewActivity$b;
    .locals 1

    const-class v0, Landroidx/appcompat/app/ResultWebViewActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/ResultWebViewActivity$b;

    return-object p0
.end method

.method public static values()[Landroidx/appcompat/app/ResultWebViewActivity$b;
    .locals 1

    sget-object v0, Landroidx/appcompat/app/ResultWebViewActivity$b;->p:[Landroidx/appcompat/app/ResultWebViewActivity$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/appcompat/app/ResultWebViewActivity$b;

    return-object v0
.end method
