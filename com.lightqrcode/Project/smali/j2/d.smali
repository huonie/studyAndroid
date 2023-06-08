.class public final Lj2/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lj2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lj2/d$a;
    .locals 2

    new-instance v0, Lj2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj2/d$a;-><init>(Lj2/u;)V

    return-object v0
.end method

.method static bridge synthetic c(Lj2/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj2/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj2/d;->a:Ljava/lang/String;

    return-object v0
.end method
