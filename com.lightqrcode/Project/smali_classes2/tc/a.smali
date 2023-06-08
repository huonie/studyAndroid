.class public final Ltc/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ltc/a;

.field private static final b:Lk3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/a;

    invoke-direct {v0}, Ltc/a;-><init>()V

    sput-object v0, Ltc/a;->a:Ltc/a;

    new-instance v0, Lk3/a;

    invoke-direct {v0}, Lk3/a;-><init>()V

    sput-object v0, Ltc/a;->b:Lk3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Ratings"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final B(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Create_result_SMS"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final C(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Scan_from_img"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final D(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Scan_event"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final E(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "emotional_page"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final F(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Scan_freq"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final G(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Scan_daily"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "contentType"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScanResult_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final I(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Scan_result_type"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final J(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Scan_time"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final K(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Ltc/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ltc/a;->b:Lk3/a;

    const-string v2, "domainUrl"

    invoke-static {v0, v2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Scan_URL_short"

    invoke-virtual {v1, v2, v0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    invoke-static {p0}, Ldc/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "retrofitUrl"

    invoke-static {p0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Scan_URL_long"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public static final L(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Barcode_input"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final M(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Splash_ad"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final N(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Create_result_spotify"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final O(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Create_result_tw"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final P(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Create_result_viber"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final Q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Create_result_wa"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final R(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Create_result_wifi"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final S(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Wifi_pswd"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final T(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Create_result_youtube"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Code_type"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Create_result_calendar"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Click_event"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Create_result_contact"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Create_page"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Create_result_count"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Create_result_event"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Ltc/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ltc/a;->b:Lk3/a;

    const-string v2, "domainUrl"

    invoke-static {v0, v2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Create_URL_short"

    invoke-virtual {v1, v2, v0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    invoke-static {p0}, Ldc/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "retrofitUrl"

    invoke-static {p0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Create_URL_long"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Create_result_email"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final j(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->a()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Create_result_fb"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Create_history"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "IAP_event"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Create_result_ins"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_content"

    invoke-static {v1, v0}, Lp3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "CreateFormat"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final p(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feedback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_content"

    invoke-static {v1, v0}, Lp3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Feedback"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParsedFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_content"

    invoke-static {v1, v0}, Lp3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "ParsedFormat"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RateUs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_content"

    invoke-static {v1, v0}, Lp3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "RateUs"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final s(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_content"

    invoke-static {v1, v0}, Lp3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "ScanRate"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr3/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "www."

    invoke-static {p0, v3, v0, v1, v2}, Lqb/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, Ltc/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "key_content"

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url_short: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lp3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ltc/a;->b:Lk3/a;

    const-string v3, "shortURL"

    invoke-static {v0, v3}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url_short"

    invoke-virtual {v1, v3, v0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    invoke-static {p0}, Ldc/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lp3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "longURL"

    invoke-static {p0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url_long"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public static final u(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Create_result_mecard"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Mecard_notes"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Message"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final x(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Page_event"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final y(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Create_result_paypal"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public static final z(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltc/a;->b:Lk3/a;

    const-string v1, "Product_code"

    invoke-virtual {v0, v1, p0}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method
