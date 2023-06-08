.class public Lcom/google/android/gms/vision/barcode/Barcode;
.super Lq5/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/barcode/Barcode$e;,
        Lcom/google/android/gms/vision/barcode/Barcode$d;,
        Lcom/google/android/gms/vision/barcode/Barcode$a;,
        Lcom/google/android/gms/vision/barcode/Barcode$h;,
        Lcom/google/android/gms/vision/barcode/Barcode$c;,
        Lcom/google/android/gms/vision/barcode/Barcode$b;,
        Lcom/google/android/gms/vision/barcode/Barcode$g;,
        Lcom/google/android/gms/vision/barcode/Barcode$k;,
        Lcom/google/android/gms/vision/barcode/Barcode$l;,
        Lcom/google/android/gms/vision/barcode/Barcode$j;,
        Lcom/google/android/gms/vision/barcode/Barcode$i;,
        Lcom/google/android/gms/vision/barcode/Barcode$f;
    }
.end annotation


# static fields
.field public static final ALL_FORMATS:I = 0x0

.field public static final AZTEC:I = 0x1000

.field public static final CALENDAR_EVENT:I = 0xb

.field public static final CODABAR:I = 0x8

.field public static final CODE_128:I = 0x1

.field public static final CODE_39:I = 0x2

.field public static final CODE_93:I = 0x4

.field public static final CONTACT_INFO:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA_MATRIX:I = 0x10

.field public static final DRIVER_LICENSE:I = 0xc

.field public static final EAN_13:I = 0x20

.field public static final EAN_8:I = 0x40

.field public static final EMAIL:I = 0x2

.field public static final GEO:I = 0xa

.field public static final ISBN:I = 0x3

.field public static final ITF:I = 0x80

.field public static final PDF417:I = 0x800

.field public static final PHONE:I = 0x4

.field public static final PRODUCT:I = 0x5

.field public static final QR_CODE:I = 0x100

.field public static final SMS:I = 0x6

.field public static final TEXT:I = 0x7

.field public static final UPC_A:I = 0x200

.field public static final UPC_E:I = 0x400

.field public static final URL:I = 0x8

.field public static final WIFI:I = 0x9


# instance fields
.field public calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$d;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public cornerPoints:[Landroid/graphics/Point;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public displayValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$e;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public email:Lcom/google/android/gms/vision/barcode/Barcode$f;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public format:I

.field public geoPoint:Lcom/google/android/gms/vision/barcode/Barcode$g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public isRecognized:Z

.field public phone:Lcom/google/android/gms/vision/barcode/Barcode$i;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public rawBytes:[B
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public rawValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public sms:Lcom/google/android/gms/vision/barcode/Barcode$j;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public url:Lcom/google/android/gms/vision/barcode/Barcode$k;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public valueFormat:I

.field public wifi:Lcom/google/android/gms/vision/barcode/Barcode$l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/vision/barcode/b;

    invoke-direct {v0}, Lcom/google/android/gms/vision/barcode/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lcom/google/android/gms/vision/barcode/Barcode$f;Lcom/google/android/gms/vision/barcode/Barcode$i;Lcom/google/android/gms/vision/barcode/Barcode$j;Lcom/google/android/gms/vision/barcode/Barcode$l;Lcom/google/android/gms/vision/barcode/Barcode$k;Lcom/google/android/gms/vision/barcode/Barcode$g;Lcom/google/android/gms/vision/barcode/Barcode$c;Lcom/google/android/gms/vision/barcode/Barcode$d;Lcom/google/android/gms/vision/barcode/Barcode$e;[BZ)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # [Landroid/graphics/Point;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/vision/barcode/Barcode$f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/vision/barcode/Barcode$i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/vision/barcode/Barcode$j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/vision/barcode/Barcode$l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/vision/barcode/Barcode$k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/vision/barcode/Barcode$g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/vision/barcode/Barcode$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/vision/barcode/Barcode$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/vision/barcode/Barcode$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p15    # [B
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Lq5/a;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->format:I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->rawBytes:[B

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->valueFormat:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->cornerPoints:[Landroid/graphics/Point;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->isRecognized:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->email:Lcom/google/android/gms/vision/barcode/Barcode$f;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->phone:Lcom/google/android/gms/vision/barcode/Barcode$i;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->sms:Lcom/google/android/gms/vision/barcode/Barcode$j;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->wifi:Lcom/google/android/gms/vision/barcode/Barcode$l;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->url:Lcom/google/android/gms/vision/barcode/Barcode$k;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->geoPoint:Lcom/google/android/gms/vision/barcode/Barcode$g;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$c;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$d;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$e;

    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 7
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/vision/barcode/Barcode;->cornerPoints:[Landroid/graphics/Point;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->format:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->valueFormat:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->email:Lcom/google/android/gms/vision/barcode/Barcode$f;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->phone:Lcom/google/android/gms/vision/barcode/Barcode$i;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->sms:Lcom/google/android/gms/vision/barcode/Barcode$j;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->wifi:Lcom/google/android/gms/vision/barcode/Barcode$l;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->url:Lcom/google/android/gms/vision/barcode/Barcode$k;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->geoPoint:Lcom/google/android/gms/vision/barcode/Barcode$g;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$c;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->contactInfo:Lcom/google/android/gms/vision/barcode/Barcode$d;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->driverLicense:Lcom/google/android/gms/vision/barcode/Barcode$e;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->rawBytes:[B

    const/16 v1, 0x10

    invoke-static {p1, v1, p2, v3}, Lq5/c;->f(Landroid/os/Parcel;I[BZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->isRecognized:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, p2}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
