.class public final Le3/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "phone"

    const-string v1, "secondary_phone"

    const-string v2, "tertiary_phone"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3/a;->a:[Ljava/lang/String;

    const-string v0, "phone_type"

    const-string v1, "secondary_phone_type"

    const-string v2, "tertiary_phone_type"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3/a;->b:[Ljava/lang/String;

    const-string v0, "email"

    const-string v1, "secondary_email"

    const-string v2, "tertiary_email"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3/a;->c:[Ljava/lang/String;

    const-string v0, "email_type"

    const-string v1, "secondary_email_type"

    const-string v2, "tertiary_email_type"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3/a;->d:[Ljava/lang/String;

    return-void
.end method
