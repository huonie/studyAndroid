.class final Lcom/google/android/gms/vision/Frame$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:[Landroid/media/Image$Plane;


# direct methods
.method constructor <init>([Landroid/media/Image$Plane;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/Frame$b;->a:[Landroid/media/Image$Plane;

    return-void
.end method


# virtual methods
.method final a()[Landroid/media/Image$Plane;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$b;->a:[Landroid/media/Image$Plane;

    return-object v0
.end method
