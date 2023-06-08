.class public final Lw3/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lw3/c;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La9/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La9/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La9/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La9/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La9/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La9/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw3/c;

    invoke-direct {v0}, Lw3/c;-><init>()V

    sput-object v0, Lw3/c;->a:Lw3/c;

    sget-object v0, La9/a;->B:La9/a;

    const/4 v1, 0x5

    new-array v1, v1, [La9/a;

    sget-object v2, La9/a;->C:La9/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, La9/a;->u:La9/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, La9/a;->t:La9/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, La9/a;->z:La9/a;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, La9/a;->A:La9/a;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(\n        com.google.z\u2026Format.RSS_EXPANDED\n    )"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lw3/c;->b:Ljava/util/Set;

    sget-object v1, La9/a;->p:La9/a;

    sget-object v2, La9/a;->q:La9/a;

    sget-object v3, La9/a;->r:La9/a;

    sget-object v4, La9/a;->v:La9/a;

    sget-object v5, La9/a;->o:La9/a;

    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "of(\n        com.google.z\u2026rcodeFormat.CODABAR\n    )"

    invoke-static {v1, v2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lw3/c;->c:Ljava/util/Set;

    sget-object v1, La9/a;->y:La9/a;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "of(com.google.zxing.BarcodeFormat.QR_CODE)"

    invoke-static {v1, v2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lw3/c;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "copyOf(productFormats)"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lw3/c;->e:Ljava/util/Set;

    sget-object v0, La9/a;->s:La9/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(com.google.zxing.BarcodeFormat.DATA_MATRIX)"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lw3/c;->f:Ljava/util/Set;

    sget-object v0, La9/a;->n:La9/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(com.google.zxing.BarcodeFormat.AZTEC)"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lw3/c;->g:Ljava/util/Set;

    sget-object v0, La9/a;->x:La9/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(com.google.zxing.BarcodeFormat.PDF_417)"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lw3/c;->h:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(La9/r;)Lo2/d;
    .locals 12

    if-nez p0, :cond_0

    check-cast p0, Lo2/d;

    goto :goto_0

    :cond_0
    new-instance v11, Lo2/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, La9/r;->b()La9/a;

    move-result-object v0

    const-string v3, "result.barcodeFormat"

    invoke-static {v0, v3}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw3/a;->b(La9/a;)Lo2/b;

    move-result-object v3

    invoke-virtual {p0}, La9/r;->f()Ljava/lang/String;

    move-result-object v4

    const-string p0, "result.text"

    invoke-static {v4, p0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lo2/d;-><init>(JLo2/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkb/f;)V

    move-object p0, v11

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "La9/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, La9/e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const-class v1, La9/a;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "noneOf(com.google.zxing.BarcodeFormat::class.java)"

    invoke-static {v1, v2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lw3/c;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lw3/c;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lw3/c;->d:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lw3/c;->e:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lw3/c;->f:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lw3/c;->g:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lw3/c;->h:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object v2, La9/e;->q:La9/e;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
