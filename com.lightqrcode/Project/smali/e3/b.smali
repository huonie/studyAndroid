.class public final Le3/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/b$a;,
        Le3/b$b;
    }
.end annotation


# static fields
.field public static final a:Le3/b;

.field public static b:Le3/b$a;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le3/b;

    invoke-direct {v0}, Le3/b;-><init>()V

    sput-object v0, Le3/b;->a:Le3/b;

    sget-object v0, Le3/b$a;->n:Le3/b$a;

    sput-object v0, Le3/b;->b:Le3/b$a;

    const-string v0, "home"

    const-string v1, "work"

    const-string v2, "mobile"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Le3/b;->c:[Ljava/lang/String;

    const-string v3, "home"

    const-string v4, "work"

    const-string v5, "mobile"

    const-string v6, "fax"

    const-string v7, "pager"

    const-string v8, "main"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Le3/b;->d:[Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3/b;->e:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le3/b;->f:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Le3/b;->g:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Le3/b;->h:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
        0x2
        0x4
        0x6
        0xc
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p2, Le3/b;->a:Le3/b;

    const-string v1, "sms_body"

    invoke-direct {p2, v0, v1, p3}, Le3/b;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    const-string v1, "compose_mode"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2, p1, v0}, Le3/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final E(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Le3/b;->e:[Ljava/lang/String;

    sget-object v1, Le3/b;->h:[I

    invoke-direct {p0, p1, v0, v1}, Le3/b;->i(Ljava/lang/String;[Ljava/lang/String;[I)I

    move-result p1

    return p1
.end method

.method private final F(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Le3/b;->c:[Ljava/lang/String;

    sget-object v1, Le3/b;->f:[I

    invoke-direct {p0, p1, v0, v1}, Le3/b;->i(Ljava/lang/String;[Ljava/lang/String;[I)I

    move-result p1

    return p1
.end method

.method private final G(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Le3/b;->d:[Ljava/lang/String;

    sget-object v1, Le3/b;->g:[I

    invoke-direct {p0, p1, v0, v1}, Le3/b;->i(Ljava/lang/String;[Ljava/lang/String;[I)I

    move-result p1

    return p1
.end method

.method private final i(Ljava/lang/String;[Ljava/lang/String;[I)I
    .locals 8

    if-eqz p1, :cond_2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v3, v1, v4, v5}, Lqb/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, p2, v2

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "ENGLISH"

    invoke-static {v6, v7}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v3, v6}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v1, v4, v5}, Lqb/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    aget p1, p3, v2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final k(Landroid/content/Context;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    const-string v1, "packageManager.getInstalledPackages(0)"

    invoke-static {p1, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v6}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private final v(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    const/high16 v0, 0x80000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p2, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "subject"

    invoke-direct {p0, v0, v1, p3}, Le3/b;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string p3, "sms_body"

    invoke-direct {p0, v0, p3, p4}, Le3/b;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "compose_mode"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Le3/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Le3/b;->B(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Le3/b;->x(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsto:"

    invoke-direct {p0, p1, v0, p2}, Le3/b;->B(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/StringBuilder;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final I(Lz2/a;Ljava/lang/String;)V
    .locals 3

    const-string v0, "resultHandler"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Le3/b;->b:Le3/b$a;

    sget-object v1, Le3/b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lya/k;

    goto/16 :goto_2

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://search.naver.com/search.naver?query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.ebay.com/sch/i.html?&_nkw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.amazon.com/s?k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://yandex.com/search/?text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.ecosia.org/search?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://duckduckgo.com/?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://search.yahoo.com/search?p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.bing.com/search?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.google.com/search?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_1
    invoke-virtual {p1}, Lz2/a;->g()Lz2/h;

    move-result-object v1

    invoke-virtual {v1}, Lz2/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Landroidx/appcompat/app/ResultWebViewActivity;->E:Landroidx/appcompat/app/ResultWebViewActivity$a;

    invoke-virtual {p1}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/app/ResultWebViewActivity$b;->o:Landroidx/appcompat/app/ResultWebViewActivity$b;

    invoke-virtual {p1}, Lz2/a;->g()Lz2/h;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p2, p1}, Landroidx/appcompat/app/ResultWebViewActivity$a;->g(Landroid/app/Activity;Landroidx/appcompat/app/ResultWebViewActivity$b;Ljava/lang/String;Lz2/h;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1, p2}, Le3/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_3

    :goto_2
    invoke-direct {p1}, Lya/k;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final J(Lz2/a;Ljava/lang/String;)V
    .locals 5

    const-string v0, "resultHandler"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz2/a;->g()Lz2/h;

    move-result-object v0

    invoke-virtual {v0}, Lz2/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JP"

    invoke-static {v0, v1}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://search.yahoo.co.jp/search?p="

    goto :goto_0

    :cond_0
    const-string v0, "https://search.yahoo.com/search?p="

    :goto_0
    invoke-virtual {p1}, Lz2/a;->g()Lz2/h;

    move-result-object v1

    invoke-virtual {v1}, Lz2/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/appcompat/app/ResultWebViewActivity;->E:Landroidx/appcompat/app/ResultWebViewActivity$a;

    invoke-virtual {p1}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Landroidx/appcompat/app/ResultWebViewActivity$b;->n:Landroidx/appcompat/app/ResultWebViewActivity$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lz2/a;->g()Lz2/h;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p2, p1}, Landroidx/appcompat/app/ResultWebViewActivity$a;->g(Landroid/app/Activity;Landroidx/appcompat/app/ResultWebViewActivity$b;Ljava/lang/String;Lz2/h;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1, v1}, Le3/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "beginTime"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p5, :cond_0

    const/4 v1, 0x1

    const-string v2, "allDay"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p6, v1

    if-gez v3, :cond_1

    if-eqz p5, :cond_2

    const p5, 0x5265c00

    int-to-long p5, p5

    add-long/2addr p3, p5

    goto :goto_0

    :cond_1
    move-wide p3, p6

    :cond_2
    :goto_0
    const-string p5, "endTime"

    invoke-virtual {v0, p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "title"

    invoke-direct {p0, v0, p3, p2}, Le3/b;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "eventLocation"

    invoke-direct {p0, v0, p2, p8}, Le3/b;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "description"

    invoke-direct {p0, v0, p2, p9}, Le3/b;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_3

    const-string p2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, p2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :try_start_0
    invoke-direct {p0, p1, v0}, Le3/b;->v(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "android.intent.action.EDIT"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Le3/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final b(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    const-string v13, "activity"

    invoke-static {v0, v13}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v13, Landroid/content/Intent;

    const-string v14, "android.intent.action.INSERT_OR_EDIT"

    sget-object v15, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v13, v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v14, "vnd.android.cursor.item/contact"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v14, "name"

    const/4 v15, 0x0

    if-eqz p2, :cond_0

    aget-object v16, p2, v15

    move-object/from16 v15, v16

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-direct {v1, v13, v14, v15}, Le3/b;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "phonetic_name"

    move-object/from16 v15, p4

    invoke-direct {v1, v13, v14, v15}, Le3/b;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    array-length v14, v3

    sget-object v15, Le3/a;->a:[Ljava/lang/String;

    array-length v15, v15

    invoke-static {v14, v15}, Lnb/d;->c(II)I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    move/from16 p2, v14

    sget-object v14, Le3/b;->a:Le3/b;

    sget-object v17, Le3/a;->a:[Ljava/lang/String;

    aget-object v0, v17, v15

    aget-object v9, v3, v15

    invoke-direct {v14, v13, v0, v9}, Le3/b;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    array-length v0, v4

    if-ge v15, v0, :cond_1

    aget-object v0, v4, v15

    invoke-direct {v14, v0}, Le3/b;->G(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Le3/a;->b:[Ljava/lang/String;

    aget-object v0, v0, v15

    aget-object v9, v4, v15

    invoke-direct {v14, v9}, Le3/b;->G(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v13, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v14, p2

    move-object/from16 v9, p12

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_4

    array-length v0, v5

    sget-object v3, Le3/a;->c:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v0, v3}, Lnb/d;->c(II)I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    sget-object v4, Le3/b;->a:Le3/b;

    sget-object v9, Le3/a;->c:[Ljava/lang/String;

    aget-object v9, v9, v3

    aget-object v14, v5, v3

    invoke-direct {v4, v13, v9, v14}, Le3/b;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    array-length v9, v6

    if-ge v3, v9, :cond_3

    aget-object v9, v6, v3

    invoke-direct {v4, v9}, Le3/b;->F(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    sget-object v4, Le3/a;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    aget-object v9, v6, v3

    invoke-virtual {v13, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const-string v4, "data1"

    const-string v5, "mimetype"

    const/4 v6, 0x1

    if-eqz v10, :cond_7

    :try_start_1
    array-length v9, v10

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_7

    aget-object v15, v10, v14

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-lez v17, :cond_5

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_6

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v10, "vnd.android.cursor.item/website"

    invoke-virtual {v9, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    const-string v9, "data2"

    const/4 v10, 0x3

    if-eqz v11, :cond_8

    :try_start_2
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14, v10}, Landroid/content/ContentValues;-><init>(I)V

    const-string v15, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v14, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v2, :cond_b

    array-length v11, v2

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v11, :cond_b

    aget-object v15, v2, v14

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-lez v17, :cond_9

    const/16 v17, 0x1

    goto :goto_7

    :cond_9
    const/16 v17, 0x0

    :goto_7
    if-eqz v17, :cond_a

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v10}, Landroid/content/ContentValues;-><init>(I)V

    const-string v10, "vnd.android.cursor.item/nickname"

    invoke-virtual {v2, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_c

    const-string v2, "data"

    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    if-eqz v7, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    if-eqz v12, :cond_e

    array-length v4, v12

    if-lt v4, v3, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v4, v12, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, v12, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_10

    sget-object v2, Le3/b;->a:Le3/b;

    const-string v4, "notes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v13, v4, v0}, Le3/b;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_10
    const-string v0, "im_handle"

    if-eqz v8, :cond_11

    :try_start_3
    const-string v2, "xmpp:"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v8, v2, v5, v3, v4}, Lqb/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "im_protocol"

    const/4 v3, 0x7

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x5

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    :cond_11
    invoke-direct {v1, v13, v0, v8}, Le3/b;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string v0, "postal"

    move-object/from16 v2, p11

    invoke-direct {v1, v13, v0, v2}, Le3/b;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p12

    if-eqz v0, :cond_12

    invoke-direct {v1, v0}, Le3/b;->E(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_12

    const-string v2, "postal_type"

    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_12
    const-string v0, "company"

    move-object/from16 v2, p13

    invoke-direct {v1, v13, v0, v2}, Le3/b;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "job_title"

    move-object/from16 v2, p14

    invoke-direct {v1, v13, v0, v2}, Le3/b;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v13}, Le3/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b
    return-void
.end method

.method public final c(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v2, "activity"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v17}, Le3/b;->b(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    const-string v2, "activity"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v17}, Le3/b;->b(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lz2/a;Ljava/lang/String;)V
    .locals 5

    const-string v0, "resultHandler"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz2/a;->g()Lz2/h;

    move-result-object v0

    invoke-virtual {v0}, Lz2/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x881

    if-eq v1, v2, :cond_3

    const/16 v2, 0x925

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9ab

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://www.amazon.com.mx/s?k="

    goto :goto_1

    :cond_1
    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "https://www.amazon.in/s?k="

    goto :goto_1

    :cond_3
    const-string v1, "DE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    const-string v0, "https://www.amazon.com/s?k="

    goto :goto_1

    :cond_5
    const-string v0, "https://www.amazon.de/s?k="

    :goto_1
    invoke-virtual {p1}, Lz2/a;->g()Lz2/h;

    move-result-object v1

    invoke-virtual {v1}, Lz2/h;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/appcompat/app/ResultWebViewActivity;->E:Landroidx/appcompat/app/ResultWebViewActivity$a;

    invoke-virtual {p1}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Landroidx/appcompat/app/ResultWebViewActivity$b;->n:Landroidx/appcompat/app/ResultWebViewActivity$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lz2/a;->g()Lz2/h;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p2, p1}, Landroidx/appcompat/app/ResultWebViewActivity$a;->g(Landroid/app/Activity;Landroidx/appcompat/app/ResultWebViewActivity$b;Ljava/lang/String;Lz2/h;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1, v1}, Le3/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "Label"

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Le3/b;->a:Le3/b;

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1, v1}, Le3/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1, v0}, Le3/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final j(Lz2/a;Ljava/lang/String;)V
    .locals 5

    const-string v0, "resultHandler"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz2/a;->g()Lz2/h;

    move-result-object v0

    invoke-virtual {v0}, Lz2/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DE"

    invoke-static {v0, v1}, Lkb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://www.ebay.de/sch/i.html?&_nkw="

    goto :goto_0

    :cond_0
    const-string v0, "https://www.ebay.com/sch/i.html?&_nkw="

    :goto_0
    invoke-virtual {p1}, Lz2/a;->g()Lz2/h;

    move-result-object v1

    invoke-virtual {v1}, Lz2/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/appcompat/app/ResultWebViewActivity;->E:Landroidx/appcompat/app/ResultWebViewActivity$a;

    invoke-virtual {p1}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Landroidx/appcompat/app/ResultWebViewActivity$b;->n:Landroidx/appcompat/app/ResultWebViewActivity$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lz2/a;->g()Lz2/h;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p2, p1}, Landroidx/appcompat/app/ResultWebViewActivity$a;->g(Landroid/app/Activity;Landroidx/appcompat/app/ResultWebViewActivity$b;Ljava/lang/String;Lz2/h;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1, v1}, Le3/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "formatNumber(phoneData)"

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Landroid/app/Activity;DDLjava/lang/String;)V
    .locals 4

    const-string p6, "activity"

    invoke-static {p1, p6}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "com.google.android.apps.maps"

    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.autonavi.minimap"

    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.baidu.BaiduMap"

    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.tencent.map"

    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p6}, Le3/b;->k(Landroid/content/Context;Ljava/util/List;)I

    move-result p6

    const-string v0, "/maps?f=d&daddr="

    const-string v1, "https://maps.google."

    const/16 v2, 0x2c

    if-eqz p6, :cond_3

    const/4 v3, 0x1

    if-eq p6, v3, :cond_2

    const/4 v3, 0x2

    if-eq p6, v3, :cond_1

    const/4 v3, 0x3

    if-eq p6, v3, :cond_0

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qqmap://map/routeplan?type=drive&fromcoord=CurrentLocation&tocoord="

    goto :goto_1

    :cond_1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "baidumap://map/navi?location="

    goto :goto_1

    :cond_2
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidamap://navi?sourceApplication=qrcode&lat="

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "&lon="

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "&dev=1&style=0"

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le3/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p3, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1, p3}, Le3/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final n(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Le3/b;->v(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lz2/g;->d:I

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lz2/g;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public final o(Lz2/a;Ljava/lang/String;)V
    .locals 3

    const-string v0, "resultHandler"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://books.google."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Le3/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/books?vid=isbn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lz2/a;->g()Lz2/h;

    move-result-object v1

    invoke-virtual {v1}, Lz2/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Landroidx/appcompat/app/ResultWebViewActivity;->E:Landroidx/appcompat/app/ResultWebViewActivity$a;

    invoke-virtual {p1}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/app/ResultWebViewActivity$b;->n:Landroidx/appcompat/app/ResultWebViewActivity$b;

    invoke-virtual {p1}, Lz2/a;->g()Lz2/h;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p2, p1}, Landroidx/appcompat/app/ResultWebViewActivity$a;->g(Landroid/app/Activity;Landroidx/appcompat/app/ResultWebViewActivity$b;Ljava/lang/String;Lz2/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1, p2}, Le3/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final p(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1, v0}, Le3/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final q(Lz2/a;Ljava/lang/String;)V
    .locals 3

    const-string v0, "resultHandler"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.google."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Le3/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/m/search?tbm=shop&q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lz2/a;->g()Lz2/h;

    move-result-object v1

    invoke-virtual {v1}, Lz2/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Landroidx/appcompat/app/ResultWebViewActivity;->E:Landroidx/appcompat/app/ResultWebViewActivity$a;

    invoke-virtual {p1}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/app/ResultWebViewActivity$b;->n:Landroidx/appcompat/app/ResultWebViewActivity$b;

    invoke-virtual {p1}, Lz2/a;->g()Lz2/h;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p2, p1}, Landroidx/appcompat/app/ResultWebViewActivity$a;->g(Landroid/app/Activity;Landroidx/appcompat/app/ResultWebViewActivity$b;Ljava/lang/String;Lz2/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1, p2}, Le3/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final r(Lz2/a;Ljava/lang/String;)V
    .locals 5

    const-string v0, "resultHandler"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v0, "HTTP://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lqb/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v4, "this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "HTTPS://"

    invoke-static {p2, v0, v1, v2, v3}, Lqb/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lz2/a;->g()Lz2/h;

    move-result-object v1

    invoke-virtual {v1}, Lz2/h;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroidx/appcompat/app/ResultWebViewActivity;->E:Landroidx/appcompat/app/ResultWebViewActivity$a;

    invoke-virtual {p1}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/app/ResultWebViewActivity$b;->n:Landroidx/appcompat/app/ResultWebViewActivity$b;

    invoke-virtual {p1}, Lz2/a;->g()Lz2/h;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p2, p1}, Landroidx/appcompat/app/ResultWebViewActivity$a;->g(Landroid/app/Activity;Landroidx/appcompat/app/ResultWebViewActivity$b;Ljava/lang/String;Lz2/h;)V

    goto :goto_2

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v0, Le3/b;->a:Le3/b;

    invoke-virtual {p1}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le3/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final s(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le3/d;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.viber.voip"

    const-string v3, "com.viber.voip.WelcomeActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/16 v3, 0x13

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v3}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_1
    sget p1, Lz2/g;->d:I

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lz2/g;->b:I

    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_2
    return-void
.end method

.method public final u(Lz2/a;Ljava/lang/String;)V
    .locals 4

    const-string v0, "resultHandler"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://search.rakuten.co.jp/search/mall/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lz2/a;->g()Lz2/h;

    move-result-object v0

    invoke-virtual {v0}, Lz2/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/ResultWebViewActivity;->E:Landroidx/appcompat/app/ResultWebViewActivity$a;

    invoke-virtual {p1}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/app/ResultWebViewActivity$b;->n:Landroidx/appcompat/app/ResultWebViewActivity$b;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "uri.toString()"

    invoke-static {p2, v3}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz2/a;->g()Lz2/h;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p2, p1}, Landroidx/appcompat/app/ResultWebViewActivity$a;->g(Landroid/app/Activity;Landroidx/appcompat/app/ResultWebViewActivity$b;Ljava/lang/String;Lz2/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz2/a;->b()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1, v0}, Le3/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final w(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geo:0,0?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1, v0}, Le3/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final x(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    array-length v3, p2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    const-string v3, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_3

    array-length p2, p3

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    xor-int/2addr p2, v2

    if-eqz p2, :cond_3

    const-string p2, "android.intent.extra.CC"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p4, :cond_5

    array-length p2, p4

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    xor-int/lit8 p2, v1, 0x1

    if-eqz p2, :cond_5

    const-string p2, "android.intent.extra.BCC"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string p2, "android.intent.extra.SUBJECT"

    invoke-direct {p0, v0, p2, p5}, Le3/b;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.intent.extra.TEXT"

    invoke-direct {p0, v0, p2, p6}, Le3/b;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Le3/d;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "com.google.android.gm"

    :goto_2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Le3/d;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "com.android.email"

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p0, p1, v0}, Le3/b;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mmsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Le3/b;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
