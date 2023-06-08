.class final Lcom/android/billingclient/api/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/t;


# direct methods
.method constructor <init>(Landroid/content/Context;Lj2/h;Lj2/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/u;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/t;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/android/billingclient/api/t;-><init>(Lcom/android/billingclient/api/u;Lj2/h;Lj2/e0;Lj2/g0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/u;->b:Lcom/android/billingclient/api/t;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lj2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/u;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/t;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lcom/android/billingclient/api/t;-><init>(Lcom/android/billingclient/api/u;Lj2/w;Lj2/g0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/u;->b:Lcom/android/billingclient/api/t;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/u;)Lcom/android/billingclient/api/t;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/u;->b:Lcom/android/billingclient/api/t;

    return-object p0
.end method


# virtual methods
.method final b()Lj2/w;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/u;->b:Lcom/android/billingclient/api/t;

    invoke-static {v0}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/t;)Lj2/w;

    const/4 v0, 0x0

    return-object v0
.end method

.method final c()Lj2/h;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/u;->b:Lcom/android/billingclient/api/t;

    invoke-static {v0}, Lcom/android/billingclient/api/t;->b(Lcom/android/billingclient/api/t;)Lj2/h;

    move-result-object v0

    return-object v0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/u;->b:Lcom/android/billingclient/api/t;

    iget-object v1, p0, Lcom/android/billingclient/api/u;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/t;->d(Landroid/content/Context;)V

    return-void
.end method

.method final e()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/u;->b:Lcom/android/billingclient/api/t;

    iget-object v2, p0, Lcom/android/billingclient/api/u;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/t;->c(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
