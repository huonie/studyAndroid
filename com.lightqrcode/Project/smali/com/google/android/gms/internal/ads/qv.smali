.class public final enum Lcom/google/android/gms/internal/ads/qv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru3;


# static fields
.field private static final synthetic A:[Lcom/google/android/gms/internal/ads/qv;

.field public static final enum o:Lcom/google/android/gms/internal/ads/qv;

.field public static final enum p:Lcom/google/android/gms/internal/ads/qv;

.field public static final enum q:Lcom/google/android/gms/internal/ads/qv;

.field public static final enum r:Lcom/google/android/gms/internal/ads/qv;

.field public static final enum s:Lcom/google/android/gms/internal/ads/qv;

.field public static final enum t:Lcom/google/android/gms/internal/ads/qv;

.field public static final enum u:Lcom/google/android/gms/internal/ads/qv;

.field public static final enum v:Lcom/google/android/gms/internal/ads/qv;

.field public static final enum w:Lcom/google/android/gms/internal/ads/qv;

.field public static final enum x:Lcom/google/android/gms/internal/ads/qv;

.field public static final enum y:Lcom/google/android/gms/internal/ads/qv;

.field private static final z:Lcom/google/android/gms/internal/ads/su3;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/ads/qv;

    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/qv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/qv;->o:Lcom/google/android/gms/internal/ads/qv;

    new-instance v1, Lcom/google/android/gms/internal/ads/qv;

    const-string v3, "BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/qv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/qv;->p:Lcom/google/android/gms/internal/ads/qv;

    new-instance v3, Lcom/google/android/gms/internal/ads/qv;

    const-string v5, "INTERSTITIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/qv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/qv;->q:Lcom/google/android/gms/internal/ads/qv;

    new-instance v5, Lcom/google/android/gms/internal/ads/qv;

    const-string v7, "NATIVE_EXPRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/qv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/qv;->r:Lcom/google/android/gms/internal/ads/qv;

    new-instance v7, Lcom/google/android/gms/internal/ads/qv;

    const-string v9, "NATIVE_CONTENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/qv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/qv;->s:Lcom/google/android/gms/internal/ads/qv;

    new-instance v9, Lcom/google/android/gms/internal/ads/qv;

    const-string v11, "NATIVE_APP_INSTALL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/qv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/qv;->t:Lcom/google/android/gms/internal/ads/qv;

    new-instance v11, Lcom/google/android/gms/internal/ads/qv;

    const-string v13, "NATIVE_CUSTOM_TEMPLATE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/qv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/qv;->u:Lcom/google/android/gms/internal/ads/qv;

    new-instance v13, Lcom/google/android/gms/internal/ads/qv;

    const-string v15, "DFP_BANNER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/ads/qv;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/qv;->v:Lcom/google/android/gms/internal/ads/qv;

    new-instance v15, Lcom/google/android/gms/internal/ads/qv;

    const-string v14, "DFP_INTERSTITIAL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/ads/qv;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/ads/qv;->w:Lcom/google/android/gms/internal/ads/qv;

    new-instance v14, Lcom/google/android/gms/internal/ads/qv;

    const-string v12, "REWARD_BASED_VIDEO_AD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/ads/qv;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/ads/qv;->x:Lcom/google/android/gms/internal/ads/qv;

    new-instance v12, Lcom/google/android/gms/internal/ads/qv;

    const-string v10, "BANNER_SEARCH_ADS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/ads/qv;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/ads/qv;->y:Lcom/google/android/gms/internal/ads/qv;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/google/android/gms/internal/ads/qv;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/google/android/gms/internal/ads/qv;->A:[Lcom/google/android/gms/internal/ads/qv;

    new-instance v0, Lcom/google/android/gms/internal/ads/ov;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ov;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qv;->z:Lcom/google/android/gms/internal/ads/su3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/qv;->n:I

    return-void
.end method

.method public static j(I)Lcom/google/android/gms/internal/ads/qv;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/qv;->y:Lcom/google/android/gms/internal/ads/qv;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/qv;->x:Lcom/google/android/gms/internal/ads/qv;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/qv;->w:Lcom/google/android/gms/internal/ads/qv;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/qv;->v:Lcom/google/android/gms/internal/ads/qv;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/qv;->u:Lcom/google/android/gms/internal/ads/qv;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/qv;->t:Lcom/google/android/gms/internal/ads/qv;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/qv;->s:Lcom/google/android/gms/internal/ads/qv;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/qv;->r:Lcom/google/android/gms/internal/ads/qv;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/qv;->q:Lcom/google/android/gms/internal/ads/qv;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/qv;->p:Lcom/google/android/gms/internal/ads/qv;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/qv;->o:Lcom/google/android/gms/internal/ads/qv;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k()Lcom/google/android/gms/internal/ads/tu3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pv;->a:Lcom/google/android/gms/internal/ads/tu3;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/qv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qv;->A:[Lcom/google/android/gms/internal/ads/qv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/qv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/qv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qv;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qv;->n:I

    return v0
.end method