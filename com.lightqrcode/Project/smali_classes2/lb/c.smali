.class public abstract Llb/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/c$a;
    }
.end annotation


# static fields
.field public static final n:Llb/c$a;

.field private static final o:Llb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llb/c$a;-><init>(Lkb/f;)V

    sput-object v0, Llb/c;->n:Llb/c$a;

    sget-object v0, Leb/b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->b()Llb/c;

    move-result-object v0

    sput-object v0, Llb/c;->o:Llb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Llb/c;
    .locals 1

    sget-object v0, Llb/c;->o:Llb/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
