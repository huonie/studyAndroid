.class public Lr4/b;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private n:Lo4/n;

.field private o:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lr4/b;->o:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setMediaContent(Lo4/n;)V
    .locals 0

    iput-object p1, p0, Lr4/b;->n:Lo4/n;

    return-void
.end method
