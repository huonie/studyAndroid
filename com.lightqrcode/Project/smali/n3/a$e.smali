.class final Ln3/a$e;
.super Lkb/i;
.source ""

# interfaces
.implements Ljb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/i;",
        "Ljb/a<",
        "Ln3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Ln3/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/a$e;

    invoke-direct {v0}, Ln3/a$e;-><init>()V

    sput-object v0, Ln3/a$e;->o:Ln3/a$e;

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

    invoke-virtual {p0}, Ln3/a$e;->c()Ln3/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ln3/c;
    .locals 1

    new-instance v0, Ln3/c;

    invoke-direct {v0}, Ln3/c;-><init>()V

    return-object v0
.end method
