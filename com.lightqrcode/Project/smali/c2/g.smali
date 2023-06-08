.class public Lc2/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/g$a;
    }
.end annotation


# instance fields
.field private final a:Lc2/g$a;

.field private final b:Lb2/h;

.field private final c:Lb2/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lc2/g$a;Lb2/h;Lb2/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/g;->a:Lc2/g$a;

    iput-object p2, p0, Lc2/g;->b:Lb2/h;

    iput-object p3, p0, Lc2/g;->c:Lb2/d;

    iput-boolean p4, p0, Lc2/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lc2/g$a;
    .locals 1

    iget-object v0, p0, Lc2/g;->a:Lc2/g$a;

    return-object v0
.end method

.method public b()Lb2/h;
    .locals 1

    iget-object v0, p0, Lc2/g;->b:Lb2/h;

    return-object v0
.end method

.method public c()Lb2/d;
    .locals 1

    iget-object v0, p0, Lc2/g;->c:Lb2/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc2/g;->d:Z

    return v0
.end method
