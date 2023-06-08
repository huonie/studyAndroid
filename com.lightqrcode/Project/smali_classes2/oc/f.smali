.class public final Loc/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/f$a;
    }
.end annotation


# static fields
.field public static final e:Loc/f$a;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lo2/d;

.field private d:Lfc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/f$a;-><init>(Lkb/f;)V

    sput-object v0, Loc/f;->e:Loc/f$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lo2/d;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Loc/f;-><init>(ILjava/lang/String;Lo2/d;Lfc/b;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lo2/d;Lfc/b;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loc/f;->a:I

    iput-object p2, p0, Loc/f;->b:Ljava/lang/String;

    iput-object p3, p0, Loc/f;->c:Lo2/d;

    iput-object p4, p0, Loc/f;->d:Lfc/b;

    return-void
.end method


# virtual methods
.method public final a()Lfc/b;
    .locals 1

    iget-object v0, p0, Loc/f;->d:Lfc/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loc/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Loc/f;->a:I

    return v0
.end method

.method public final d()Lo2/d;
    .locals 1

    iget-object v0, p0, Loc/f;->c:Lo2/d;

    return-object v0
.end method
