.class public final synthetic Lq2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq2/a;->a:I

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    iget v0, p0, Lq2/a;->a:I

    invoke-static {v0, p1, p2, p3}, Lq2/c;->a(ILandroid/media/SoundPool;II)V

    return-void
.end method
