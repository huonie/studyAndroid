.class final Le7/l$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Le7/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Le7/l$b;

.field public final e:F


# direct methods
.method constructor <init>(Le7/k;FLandroid/graphics/RectF;Le7/l$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Le7/l$c;->d:Le7/l$b;

    iput-object p1, p0, Le7/l$c;->a:Le7/k;

    iput p2, p0, Le7/l$c;->e:F

    iput-object p3, p0, Le7/l$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Le7/l$c;->b:Landroid/graphics/Path;

    return-void
.end method
