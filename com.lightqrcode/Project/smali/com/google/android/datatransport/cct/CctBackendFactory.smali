.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb4/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lb4/h;)Lb4/m;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/d;

    invoke-virtual {p1}, Lb4/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lb4/h;->e()Ll4/a;

    move-result-object v2

    invoke-virtual {p1}, Lb4/h;->d()Ll4/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;Ll4/a;Ll4/a;)V

    return-object v0
.end method
