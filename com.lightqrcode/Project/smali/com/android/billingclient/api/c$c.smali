.class public Lcom/android/billingclient/api/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method synthetic constructor <init>(Lj2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/c$c;->b:I

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/c$c$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/c$c$a;-><init>(Lj2/p;)V

    return-object v0
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/c$c;)Lcom/android/billingclient/api/c$c$a;
    .locals 2

    invoke-static {}, Lcom/android/billingclient/api/c$c;->a()Lcom/android/billingclient/api/c$c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c$c$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/c$c$a;

    iget p0, p0, Lcom/android/billingclient/api/c$c;->b:I

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/c$c$a;->c(I)Lcom/android/billingclient/api/c$c$a;

    return-object v0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/c$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c$c;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic f(Lcom/android/billingclient/api/c$c;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/c$c;->b:I

    return-void
.end method


# virtual methods
.method final b()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/c$c;->b:I

    return v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/c$c;->a:Ljava/lang/String;

    return-object v0
.end method
